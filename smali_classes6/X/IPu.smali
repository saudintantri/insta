.class public final LX/IPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/InG;


# direct methods
.method public constructor <init>(LX/InG;)V
    .locals 0

    iput-object p1, p0, LX/IPu;->A00:LX/InG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPu;->A00:LX/InG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/InG;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
