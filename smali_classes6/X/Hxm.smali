.class public final LX/Hxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3y1;


# instance fields
.field public final A00:LX/4VP;


# direct methods
.method public constructor <init>(LX/4VP;)V
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
    iput-object p1, p0, LX/Hxm;->A00:LX/4VP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxm;->A00:LX/4VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
