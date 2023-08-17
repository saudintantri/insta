.class public final synthetic LX/8vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vO;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vO;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/5xC;->A00(LX/5xC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
