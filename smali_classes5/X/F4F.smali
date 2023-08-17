.class public final LX/F4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikl;


# instance fields
.field public final A00:LX/CyC;


# direct methods
.method public constructor <init>(LX/CyC;)V
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
    iput-object p1, p0, LX/F4F;->A00:LX/CyC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CWH(Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F4F;->A00:LX/CyC;

    .line 5
    .line 6
    new-instance v0, LX/FQu;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/FQu;-><init>(LX/CyC;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
