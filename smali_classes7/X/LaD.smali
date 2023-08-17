.class public final LX/LaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwr;


# direct methods
.method public constructor <init>(LX/Lwr;)V
    .locals 0

    iput-object p1, p0, LX/LaD;->A00:LX/Lwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LaD;->A00:LX/Lwr;

    .line 1
    .line 2
    sget-object v0, LX/KTD;->A0C:LX/KWu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Lwr;->Bl9(LX/KWu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
