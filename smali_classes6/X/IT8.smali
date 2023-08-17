.class public final LX/IT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Heb;

.field public final synthetic A01:LX/Cfv;


# direct methods
.method public constructor <init>(LX/Heb;LX/Cfv;)V
    .locals 0

    iput-object p1, p0, LX/IT8;->A00:LX/Heb;

    iput-object p2, p0, LX/IT8;->A01:LX/Cfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IT8;->A00:LX/Heb;

    .line 1
    .line 2
    iget-object v0, p0, LX/IT8;->A01:LX/Cfv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
