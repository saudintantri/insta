.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A01:LX/9B0;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/9B0;)V
    .locals 0

    iput-object p1, p0, LX/CWN;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p2, p0, LX/CWN;->A01:LX/9B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CWN;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/CWN;->A01:LX/9B0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/9B0;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
