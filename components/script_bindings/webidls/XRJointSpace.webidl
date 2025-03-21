/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// skip-unless CARGO_FEATURE_WEBXR

// https://github.com/immersive-web/webxr-hands-input/blob/master/explainer.md

[SecureContext, Exposed=Window, Pref="dom_webxr_hands_enabled"]
interface XRJointSpace: XRSpace {
  readonly attribute XRHandJoint jointName;
};
