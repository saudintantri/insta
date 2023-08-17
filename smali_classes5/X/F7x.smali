.class public final LX/F7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/225;


# instance fields
.field public final synthetic A00:LX/EKh;


# direct methods
.method public constructor <init>(LX/EKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7x;->A00:LX/EKh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIg(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7x;->A00:LX/EKh;

    .line 1
    .line 2
    iget-object v0, v0, LX/EKh;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BIh(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1M5;

    return-object v0
.end method
