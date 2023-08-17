.class public final LX/8e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fam;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/63I;


# direct methods
.method public constructor <init>(LX/1dd;LX/63I;)V
    .locals 0

    iput-object p2, p0, LX/8e5;->A01:LX/63I;

    iput-object p1, p0, LX/8e5;->A00:LX/1dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSH(LX/1dd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8e5;->A01:LX/63I;

    .line 1
    .line 2
    iget-object v1, p0, LX/8e5;->A00:LX/1dd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0, v0, v0}, LX/4cn;->COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
