.class public final LX/FK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc9;


# instance fields
.field public final synthetic A00:LX/EHu;


# direct methods
.method public constructor <init>(LX/EHu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FK2;->A00:LX/EHu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bpm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FK2;->A00:LX/EHu;

    .line 1
    .line 2
    iget-object v1, v0, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
