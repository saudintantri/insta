.class public final LX/CCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/BIe;


# direct methods
.method public constructor <init>(LX/BIe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CCv;->A00:LX/BIe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCv;->A00:LX/BIe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BIe;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCv;->A00:LX/BIe;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
