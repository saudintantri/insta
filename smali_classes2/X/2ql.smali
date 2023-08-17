.class public final LX/2ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2ql;


# instance fields
.field public A00:LX/EQD;


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

.method public static final A00(LX/2ql;)V
    .locals 0

    .line 0
    sput-object p0, LX/2ql;->A01:LX/2ql;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/EQD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ql;->A00:LX/EQD;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/EQD;

    .line 5
    .line 6
    invoke-direct {v1}, LX/EQD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2ql;->A00:LX/EQD;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.music.intf.MusicFragmentFactory"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method
