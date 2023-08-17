.class public final LX/1Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1Fy;


# instance fields
.field public A00:LX/6WI;

.field public A01:LX/GyT;

.field public A02:LX/Mg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const-string/jumbo v0, "instagram_nametag"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "ig_nametag_camera_scan_failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "fail_count"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
