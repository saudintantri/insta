.class public final LX/AHR;
.super LX/A9E;
.source ""


# instance fields
.field public final synthetic A00:LX/9yG;


# direct methods
.method public constructor <init>(LX/1dt;LX/9yG;LX/AA3;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p2

    .line 2
    iput-object p2, p0, LX/AHR;->A00:LX/9yG;

    .line 3
    .line 4
    iget-object v2, p2, LX/9yG;->A07:LX/0bq;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/9yG;->BER()LX/ASp;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v5, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/A9E;-><init>(LX/1dt;LX/0SF;LX/AxH;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/ASp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x37624b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/AH0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A9E;->A00(LX/AH0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x568ac77c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
