.class public final LX/ITA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFl;

.field public final synthetic A01:LX/GJJ;


# direct methods
.method public constructor <init>(LX/IFl;LX/GJJ;)V
    .locals 0

    iput-object p1, p0, LX/ITA;->A00:LX/IFl;

    iput-object p2, p0, LX/ITA;->A01:LX/GJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITA;->A00:LX/IFl;

    .line 1
    .line 2
    iget-object v0, p0, LX/ITA;->A01:LX/GJJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IFl;->A02(LX/IFl;LX/GJJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
