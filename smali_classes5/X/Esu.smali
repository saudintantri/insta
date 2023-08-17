.class public final LX/Esu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/FKC;


# direct methods
.method public constructor <init>(LX/FKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Esu;->A00:LX/FKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cn1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0nI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/0nI;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0, p3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
