.class public final LX/EYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EYt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/EYt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/EYt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EYt;->A00:LX/0lf;

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EYt;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/N7x;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7x;->A01:LX/McK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX/N7x;->A01()LX/N7v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/N7x;->A04:LX/N7v;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/N7v;->A01:LX/N7s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/N7s;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/N7x;->A05:LX/N7w;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/N7w;->A02:LX/APu;

    .line 34
    .line 35
    iget-object v1, v0, LX/APu;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method
