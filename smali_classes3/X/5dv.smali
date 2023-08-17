.class public final LX/5dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dw;


# instance fields
.field public final A00:LX/5dn;


# direct methods
.method public constructor <init>(LX/5dn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dv;->A00:LX/5dn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIU(Ljava/lang/Long;)LX/Iuk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dv;->A00:LX/5dn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5dn;->A01(J)LX/M34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/7Fk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7Fk;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LX/Jri;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Jri;-><init>(LX/M34;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final D7s(Z)LX/Iuk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dv;->A00:LX/5dn;

    .line 1
    .line 2
    const v0, 0x2c8031aa

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5dn;->A00(I)LX/M34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ui_displayed"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_loaded"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_audio_room"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Jri;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Jri;-><init>(LX/M34;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
