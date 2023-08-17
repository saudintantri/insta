.class public final LX/FIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/DiE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DiE;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIP;->A00:LX/DiE;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FIP;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/FIP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FIP;->A00:LX/DiE;

    .line 1
    .line 2
    invoke-static {v2}, LX/DiE;->A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/FIP;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/FIP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/DiE;->A02(LX/DiE;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
