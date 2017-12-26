package org.fenixedu.ulisboa.specifications.domain.legal.raides.report;

import org.fenixedu.bennu.core.i18n.BundleUtil;
import org.fenixedu.ulisboa.specifications.util.ULisboaConstants;

public enum RaidesPeriodInputType {
    ENROLLED, GRADUATED, INTERNATIONAL_MOBILITY;

    public boolean isForEnrolled() {
        return this == ENROLLED;
    }

    public boolean isForGraduated() {
        return this == GRADUATED;
    }

    public boolean isForInternationalMobility() {
        return this == INTERNATIONAL_MOBILITY;
    }

    public String getQualifiedName() {
        return RaidesPeriodInputType.class.getSimpleName() + "." + name();
    }

    public String getLocalizedName() {
        return BundleUtil.getString(ULisboaConstants.BUNDLE, getQualifiedName());
    }

}
