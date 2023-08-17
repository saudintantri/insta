.class public final LX/FBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FBg;->A01:LX/0VH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ATs()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBg;->A01:LX/0VH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
