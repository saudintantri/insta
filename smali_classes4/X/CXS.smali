.class public final LX/CXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BAC;

.field public final synthetic A01:LX/2g8;


# direct methods
.method public constructor <init>(LX/BAC;LX/2g8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXS;->A01:LX/2g8;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXS;->A00:LX/BAC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CXS;->A01:LX/2g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/CXS;->A00:LX/BAC;

    .line 3
    .line 4
    iget-object v2, v0, LX/BAC;->A01:LX/1pY;

    .line 5
    .line 6
    iget-object v1, v0, LX/BAC;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget v0, v0, LX/BAC;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/2g8;->A00(LX/1pY;LX/2g8;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
