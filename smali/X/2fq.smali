.class public final LX/2fq;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2YN;


# direct methods
.method public constructor <init>(LX/2YN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fq;->A00:LX/2YN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fq;->A00:LX/2YN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YN;->A01:LX/2YM;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2YM;->A0C(LX/2YM;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fq;->A00:LX/2YN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YN;->A01:LX/2YM;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2YM;->A0A(Landroid/telephony/TelephonyDisplayInfo;LX/2YM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fq;->A00:LX/2YN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YN;->A01:LX/2YM;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2YM;->A07(Landroid/telephony/ServiceState;LX/2YM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fq;->A00:LX/2YN;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YN;->A01:LX/2YM;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2YM;->A08(Landroid/telephony/SignalStrength;LX/2YM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
