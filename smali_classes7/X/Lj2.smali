.class public final LX/Lj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KW5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj2;->A00:LX/KW5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lj2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lj2;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lj2;->A00:LX/KW5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lj2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lj2;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, v0, LX/KW5;->A00:LX/L3u;

    .line 7
    .line 8
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 9
    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onOfferCreated"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/L3u;->A07:Z

    .line 21
    .line 22
    iget-object v2, v3, LX/L3u;->A0H:LX/Kwd;

    .line 23
    .line 24
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/KA2;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v5, v4}, LX/KA2;-><init>(LX/5FA;LX/Kwd;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, LX/Kwd;->A00(LX/5FA;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
