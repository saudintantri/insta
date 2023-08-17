.class public final LX/AFj;
.super LX/AFl;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AFl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/AFj;)V
    .locals 2

    .line 0
    iget-boolean v1, p1, LX/AFj;->A06:Z

    .line 1
    .line 2
    const-string v0, "can_email_reset"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, LX/AFj;->A07:Z

    .line 8
    .line 9
    const-string v0, "can_sms_reset"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, LX/AFj;->A08:Z

    .line 15
    .line 16
    const-string v0, "can_wa_reset"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, LX/AFj;->A0A:Z

    .line 22
    .line 23
    const-string v0, "has_fb_login_option"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/AFj;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "lookup_source"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
