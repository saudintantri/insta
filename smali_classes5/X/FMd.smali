.class public final synthetic LX/FMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CjN;


# direct methods
.method public constructor <init>(LX/CjN;)V
    .locals 0

    iput-object p1, p0, LX/FMd;->A00:LX/CjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FMd;->A00:LX/CjN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/CjN;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/CjN;->A00:Z

    .line 7
    .line 8
    iget-object v1, v1, LX/CjN;->A06:LX/4US;

    .line 9
    .line 10
    new-instance v0, LX/4PL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4PL;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
