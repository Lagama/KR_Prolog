% Rule structure:
% rule(ExistingCheckingAccount,_,Duration,_,CreditHistory,_,Purpose,_,CreditAmount,_,SavingAccounts,_,
% PresentEmploymentSince,_,InstallmentRate,_,PersonalStatus,_,OtherDebtors,_,PresentResidentSince,_,
% Property,_,a131,_,OtherInstallmentsPlans,_,Housing,_,ExistingCredits,_,Job,_,ProvideMaintenance,_,
% Telephone,_,ForeignWorker,_,bad_credit,_,_)

rule(a12, 1, m, 1, a34, 1, a43, 1, vl, 0.97, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, f, 1, a122, 1, a133, 1, a143, 1, a152, 1, l, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.64, 0.98).
rule(a11, 1, m, 1, a32, 1, a43, 1, l, 0.99, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a121, 1, a134, 1, a141, 1, a151, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.61, 0.98).
rule(a14, 1, vs, 0.97, a34, 1, a42, 1, vl, 1, a61, 1, a72, 1, m, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, l, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.85, 0.98).
rule(a14, 1, vs, 0.97, a32, 1, a42, 1, vl, 1, a63, 1, a73, 1, vh, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.67, 0.98).
rule(a14, 1, l, 1, a34, 1, a42, 1, h, 0.98, a61, 1, a72, 1, m, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, l, 1, a173, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.77, 0.98).
rule(a12, 1, vl, 0.93, a32, 1, a46, 1, h, 0.94, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, vr, 1, a124, 1, a133, 1, a143, 1, a153, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.71, 0.98).
rule(a14, 1, s, 0.97, a32, 1, a42, 1, l, 0.98, a63, 1, a73, 1, m, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.62, 0.98).
rule(a12, 1, s, 0.99, a32, 1, a43, 1, l, 0.96, a63, 1, a72, 1, vl, 1, a94, 1, a101, 1, r, 1, a121, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.8, 0.98).
rule(a12, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.98, a61, 1, a72, 1, vl, 1, a94, 1, a101, 1, l, 1, a121, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.75, 0.98).
rule(a11, 1, vl, 0.98, a32, 1, a40, 1, vh, 0.93, a61, 1, a72, 1, vl, 1, a92, 1, a101, 1, l, 1, a121, 1, a132, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.74, 0.98).
rule(a12, 1, m, 1, a32, 1, a43, 1, l, 0.97, a61, 1, a75, 1, vh, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.9, 0.98).
rule(a12, 1, m, 1, a32, 1, a43, 1, l, 0.98, a62, 1, a72, 1, m, 1, a93, 1, a101, 1, l, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.74, 0.98).
rule(a11, 1, vs, 0.97, a32, 1, a40, 1, vl, 1, a61, 1, a72, 1, h, 1, a92, 1, a101, 1, l, 1, a121, 1, a132, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.85, 0.98).
rule(a12, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.99, a61, 1, a72, 1, m, 1, a93, 1, a101, 1, l, 1, a123, 1, a131, 1, a142, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.73, 0.98).
rule(a12, 1, vs, 0.97, a32, 1, a43, 1, l, 0.98, a61, 1, a74, 1, m, 1, a92, 1, a101, 1, l, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.91, 0.98).
rule(a11, 1, l, 0.93, a32, 1, a43, 1, m, 0.98, a61, 1, a72, 1, vh, 1, a93, 1, a101, 1, r, 1, a123, 1, a132, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.58, 0.95).
rule(a11, 1, m, 1, a32, 1, a42, 1, l, 0.96, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a121, 1, a131, 1, a143, 1, a151, 1, vl, 1, a172, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.51, 0.95).
rule(a11, 1, m, 0.95, a32, 1, a43, 1, l, 1, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a174, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.81, 0.95).
rule(a11, 1, vs, 0.96, a32, 1, a44, 1, vl, 0.97, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, l, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.81, 0.95).
rule(a11, 1, vs, 0.96, a32, 1, a46, 1, vl, 0.97, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.83, 0.95).
rule(a13, 1, vs, 1, a32, 1, a42, 1, vl, 1, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, f, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.73, 0.95).
rule(a14, 1, vs, 0.96, a32, 1, a43, 1, vl, 0.97, a61, 1, a73, 1, h, 1, a92, 1, a101, 1, l, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.9, 0.95).
rule(a12, 1, vs, 0.97, a32, 1, a40, 1, vl, 1, a61, 1, a72, 1, h, 1, a92, 1, a101, 1, l, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.64, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a42, 1, vl, 0.97, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, l, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.85, 0.95).
rule(a11, 1, vs, 0.96, a34, 1, a40, 1, vl, 0.98, a61, 1, a74, 1, vh, 1, a92, 1, a101, 1, r, 1, a122, 1, a132, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a202, 1, good_credit, 0.86, 0.95).
rule(a11, 1, vs, 0.97, a34, 1, a40, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, r, 1, a122, 1, a132, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.72, 0.95).
rule(a12, 1, vs, 0.99, a32, 1, a43, 1, vl, 0.97, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, r, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.77, 0.95).
rule(a14, 1, m, 1, a32, 1, a43, 1, l, 0.99, a63, 1, a75, 1, h, 1, a93, 1, a101, 1, f, 1, a123, 1, a132, 1, a141, 1, a152, 1, l, 1, a173, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.65, 0.95).
rule(a14, 1, m, 1, a32, 1, a43, 1, l, 0.95, a63, 1, a75, 1, h, 1, a93, 1, a101, 1, f, 1, a123, 1, a132, 1, a143, 1, a152, 1, vl, 1, a173, 1, vh, 1, a192, 1, a201, 1, good_credit, 0.98, 0.95).
rule(a12, 1, vs, 0.99, a32, 1, a43, 1, vl, 0.98, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.72, 0.95).
rule(a12, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.98, a61, 1, a73, 1, vl, 1, a92, 1, a101, 1, l, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.84, 0.95).
rule(a14, 1, vs, 0.97, a32, 1, a40, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a91, 1, a101, 1, f, 1, a121, 1, a133, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.92, 0.95).
rule(a11, 1, vs, 0.99, a32, 1, a43, 1, vl, 0.99, a61, 1, a72, 1, h, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.81, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a48, 1, vl, 0.99, a61, 1, a74, 1, vh, 1, a94, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.77, 0.95).
rule(a11, 1, m, 1, a32, 1, a42, 1, m, 0.99, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.78, 0.95).
rule(a11, 1, l, 1, a32, 1, a42, 1, m, 0.95, a61, 1, a74, 1, vh, 1, a93, 1, a101, 1, f, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.79, 0.95).
rule(a14, 1, s, 0.99, a34, 1, a46, 1, vl, 0.97, a62, 1, a73, 1, vh, 1, a92, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.72, 0.95).
rule(a14, 1, s, 0.99, a34, 1, a42, 1, vl, 0.97, a61, 1, a73, 1, vh, 1, a92, 1, a101, 1, f, 1, a124, 1, a131, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.94, 0.95).
rule(a13, 1, m, 1, a32, 1, a43, 1, m, 0.95, a61, 1, a74, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a141, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.83, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a94, 1, a101, 1, f, 1, a121, 1, a132, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.81, 0.95).
rule(a13, 1, vs, 0.99, a32, 1, a43, 1, vl, 0.98, a61, 1, a73, 1, h, 1, a92, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.79, 0.95).
rule(a14, 1, s, 0.99, a34, 1, a40, 1, vl, 0.98, a61, 1, a73, 1, h, 1, a93, 1, a101, 1, f, 1, a122, 1, a132, 1, a141, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.52, 0.95).
rule(a14, 1, s, 0.97, a34, 1, a43, 1, vl, 0.99, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a122, 1, a132, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.99, 0.95).
rule(a11, 1, m, 1, a32, 1, a40, 1, vl, 0.99, a65, 1, a73, 1, vh, 1, a92, 1, a101, 1, vr, 1, a121, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.82, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a40, 1, vl, 0.98, a61, 1, a74, 1, vh, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.78, 0.95).
rule(a13, 1, vs, 0.97, a32, 1, a40, 1, vl, 0.99, a61, 1, a72, 1, vh, 1, a93, 1, a101, 1, l, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.89, 0.95).
rule(a14, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a94, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.98, 0.95).
rule(a14, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a123, 1, a132, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.95, 0.95).
rule(a13, 1, s, 0.97, a34, 1, a43, 1, vl, 1, a65, 1, a73, 1, h, 1, a93, 1, a101, 1, vr, 1, a124, 1, a132, 1, a143, 1, a153, 1, l, 1, a173, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.71, 0.95).
rule(a14, 1, s, 0.97, a34, 1, a43, 1, vl, 0.99, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, vr, 1, a124, 1, a132, 1, a143, 1, a153, 1, l, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.95, 0.95).
rule(a11, 1, m, 1, a32, 1, a40, 1, vl, 1, a65, 1, a74, 1, vh, 1, a92, 1, a101, 1, vr, 1, a124, 1, a132, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.91, 0.95).
rule(a14, 1, m, 0.96, a32, 1, a40, 1, vl, 1, a65, 1, a74, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.73, 0.95).
rule(a14, 1, vs, 0.97, a32, 1, a43, 1, vl, 0.99, a65, 1, a73, 1, vh, 1, a92, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.94, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a40, 1, vl, 0.99, a65, 1, a73, 1, vh, 1, a94, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.84, 0.95).
rule(a14, 1, m, 1, a32, 1, a43, 1, l, 0.96, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.92, 0.95).
rule(a11, 1, m, 1, a32, 1, a43, 1, l, 0.99, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a121, 1, a132, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, bad_credit, 0.75, 0.95).
rule(a13, 1, m, 1, a32, 1, a42, 1, l, 0.97, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.93, 0.95).
rule(a12, 1, vs, 0.99, a32, 1, a42, 1, vl, 0.99, a61, 1, a73, 1, vh, 1, a92, 1, a101, 1, l, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.59, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a43, 1, l, 0.98, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, r, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.84, 0.95).
rule(a14, 1, vs, 1, a32, 1, a42, 1, l, 0.98, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a141, 1, a151, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.7, 0.95).
rule(a14, 1, vs, 0.97, a32, 1, a42, 1, vl, 0.97, a61, 1, a73, 1, h, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a151, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.93, 0.95).
rule(a12, 1, vs, 0.97, a32, 1, a41, 1, l, 0.97, a65, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.95, 0.95).
rule(a12, 1, vs, 1, a32, 1, a42, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a91, 1, a101, 1, f, 1, a123, 1, a132, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.82, 0.95).
rule(a12, 1, vs, 0.97, a32, 1, a45, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.69, 0.95).
rule(a12, 1, vs, 0.97, a32, 1, a42, 1, l, 0.97, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a122, 1, a132, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.73, 0.95).
rule(a13, 1, l, 1, a32, 1, a43, 1, m, 0.97, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.87, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a42, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.75, 0.95).
rule(a11, 1, vs, 0.99, a32, 1, a42, 1, l, 0.98, a61, 1, a73, 1, h, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.85, 0.95).
rule(a12, 1, vs, 0.99, a32, 1, a43, 1, vl, 1, a61, 1, a75, 1, vh, 1, a92, 1, a101, 1, vr, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.9, 0.95).
rule(a12, 1, vs, 0.98, a32, 1, a42, 1, vl, 1, a61, 1, a73, 1, h, 1, a92, 1, a101, 1, vr, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.74, 0.95).
rule(a11, 1, vs, 0.98, a34, 1, a40, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a121, 1, a133, 1, a143, 1, a152, 1, l, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.73, 0.95).
rule(a11, 1, s, 0.99, a30, 1, a42, 1, l, 0.97, a61, 1, a72, 1, vl, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.82, 0.95).
rule(a11, 1, s, 0.99, a32, 1, a42, 1, m, 0.96, a61, 1, a72, 1, vl, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.82, 0.95).
rule(a11, 1, s, 0.99, a34, 1, a42, 1, vl, 0.99, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.84, 0.95).
rule(a11, 1, m, 1, a32, 1, a40, 1, vl, 1, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, vr, 1, a122, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.95, 0.95).
rule(a11, 1, m, 1, a32, 1, a40, 1, l, 0.97, a61, 1, a72, 1, vh, 1, a92, 1, a101, 1, l, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.85, 0.95).
rule(a12, 1, m, 1, a32, 1, a40, 1, vl, 1, a61, 1, a72, 1, vh, 1, a93, 1, a101, 1, l, 1, a122, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.84, 0.95).
rule(a14, 1, vs, 0.97, a34, 1, a40, 1, vl, 1, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a121, 1, a134, 1, a143, 1, a152, 1, l, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 1, 0.95).
rule(a14, 1, m, 1, a32, 1, a43, 1, l, 0.99, a61, 1, a74, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a192, 1, a201, 1, good_credit, 0.95, 0.95).
rule(a11, 1, s, 0.99, a32, 1, a43, 1, l, 0.96, a61, 1, a73, 1, m, 1, a92, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.63, 0.95).
rule(a11, 1, m, 1, a32, 1, a42, 1, m, 0.98, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a142, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.77, 0.95).
rule(a11, 1, vs, 0.97, a32, 1, a42, 1, vl, 0.98, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.72, 0.95).
rule(a12, 1, vl, 0.99, a32, 1, a43, 1, h, 0.92, a61, 1, a73, 1, m, 1, a92, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.77, 0.95).
rule(a11, 1, m, 1, a34, 1, a40, 1, vl, 1, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a123, 1, a134, 1, a143, 1, a152, 1, l, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.82, 0.87).
rule(a11, 1, m, 0.95, a34, 1, a40, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a121, 1, a134, 1, a143, 1, a152, 1, l, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.71, 0.87).
rule(a11, 1, vs, 0.99, a32, 1, a40, 1, vl, 0.98, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, r, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.82, 0.87).
rule(a14, 1, vs, 0.97, a32, 1, a46, 1, vl, 0.98, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a123, 1, a132, 1, a141, 1, a152, 1, vl, 1, a172, 1, vh, 1, a191, 1, a201, 1, bad_credit, 0.73, 0.87).
rule(a12, 1, vs, 0.97, a32, 1, a40, 1, vl, 0.99, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, vr, 1, a123, 1, a132, 1, a141, 1, a152, 1, vl, 1, a172, 1, vh, 1, a191, 1, a201, 1, good_credit, 0.55, 0.87).
rule(a14, 1, l, 1, a32, 1, a43, 1, m, 0.96, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.92, 0.87).
rule(a14, 1, vs, 0.97, a32, 1, a43, 1, vl, 1, a61, 1, a73, 1, h, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.94, 0.87).
rule(a14, 1, vs, 0.99, a32, 1, a43, 1, vl, 0.99, a61, 1, a74, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.6, 0.87).
rule(a11, 1, vs, 0.97, a32, 1, a40, 1, vl, 1, a61, 1, a73, 1, vh, 1, a94, 1, a101, 1, r, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.76, 0.87).
rule(a11, 1, vs, 0.97, a32, 1, a40, 1, vl, 1, a61, 1, a73, 1, vh, 1, a92, 1, a101, 1, f, 1, a121, 1, a131, 1, a143, 1, a152, 1, vl, 1, a172, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.8, 0.87).
rule(a11, 1, s, 0.99, a32, 1, a42, 1, l, 0.99, a61, 1, a73, 1, m, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.76, 0.87).
rule(a11, 1, s, 0.99, a32, 1, a42, 1, l, 0.99, a64, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.86, 0.87).
rule(a11, 1, s, 0.97, a32, 1, a40, 1, vl, 0.99, a61, 1, a73, 1, m, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.83, 0.87).
rule(a11, 1, vs, 0.97, a32, 1, a42, 1, vl, 1, a61, 1, a73, 1, m, 1, a92, 1, a101, 1, vr, 1, a123, 1, a131, 1, a143, 1, a151, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.77, 0.87).
rule(a13, 1, l, 1, a32, 1, a43, 1, m, 0.99, a61, 1, a75, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a132, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.64, 0.87).
rule(a13, 1, l, 1, a32, 1, a43, 1, m, 0.99, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, f, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, bad_credit, 0.72, 0.65).
rule(a13, 1, l, 1, a32, 1, a43, 1, m, 0.92, a61, 1, a73, 1, vh, 1, a93, 1, a101, 1, l, 1, a123, 1, a131, 1, a143, 1, a152, 1, vl, 1, a173, 1, vl, 1, a191, 1, a201, 1, good_credit, 0.7, 0.65).

checksexdiscrimination :-
    rule(a11,_,vs,_,a32,_,a40,_,vl,_,a61,_,a73,_,vh,_,a92,_,a101,_,f,_,a121,_,a131,_,a143,_,a152,_,vl,_,Job,_,vl,_,a191,_,a201,_,bad_credit,Conf_credit_f,Conf_rule_f),
    rule(a11,_,vs,_,a32,_,a40,_,vl,_,a61,_,a73,_,vh,_,PersonalStatus,_,a101,_,f,_,a121,_,a131,_,a143,_,a152,_,vl,_,Job,_,vl,_,a191,_,a201,_,good_credit,Conf_credit_m,Conf_rule_m),\+PersonalStatus=a92,
    write("Credit confidence of female applicant: "), write(Conf_credit_f),
    write(" | Credit confidence of male applicant: "), write(Conf_credit_m),
    write(" | Rule confidence of female applicant: "), write(Conf_rule_f),
    write(" | Rule confidence of male applicant: "), write(Conf_rule_m).

/* Comments and explanation 2a
Running the following query with the profile of the female applicant results in an
overall confidence value of Conf_rule_f = 0.87.

Query1 :
rule(a11, _, vs, _, a32, _, a40, _, vl, _, a61, _, a73, _, vh, _, a92, _, a101, _, f, _, a121, _, a131, _, a143, _, a152, _, vl, _, a172, _, vl, _, a191, _, a201, _, bad_credit, Conf_credit_f, Conf_rule_f).
Output:		Conf_credit_f = 0.8
			Conf_rule_f = 0.87

Running a query2 that contains the same attribute information as the
specified female applicant, but with “good_credit” and “X” as variable
on Attribute 9 personal status and sex, returns “false”. This means that
there is no other instance where an applicant has the same attribute
information but with a different personal status and sex and credit score.
From this we can conclude that the female applicant was not discriminated
against due to her gender by the AI-powered decision system.

Query2 :
rule(a11, _, vs, _, a32, _, a40, _, vl, _, a61, _, a73, _, vh, _, X, _, a101, _, f, _, a121, _, a131, _, a143, _, a152, _, vl, _, a172, _, vl, _, a191, _, a201, _, good_credit, Conf_credit_m, Conf_rule_m).
Output:		false
*/

checkagediscrimination :-
    rule(a13,_,l,_,a32,_,a43,_,m,_,a61,_,_,_,vh,_,a93,_,a101,_,f,_,a123,_,a131,_,a143,_,a152,_,vl,_,a173,_,vl,_,a191,_,a201,_,bad_credit,Conf_credit_y,Conf_rule_y),
    rule(a13,_,l,_,a32,_,a43,_,m,_,a61,_,_,_,vh,_,a93,_,a101,_,f,_,a123,_,Age,_,a143,_,a152,_,vl,_,a173,_,vl,_,a191,_,a201,_,good_credit,Conf_credit_o,Conf_rule_o),\+Age=a131,
    write("Credit confidence of young applicant: "), write(Conf_credit_y),
    write(" | Credit confidence of old applicant: "), write(Conf_credit_o),
    write(" | Rule confidence of young applicant: "), write(Conf_rule_y),
    write(" | Rule confidence of old applicant: "), write(Conf_rule_o).

/* Comments and explanation 2b




 * /