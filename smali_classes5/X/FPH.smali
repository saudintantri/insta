.class public final LX/FPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EfJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EfJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FPH;->A00:LX/EfJ;

    iput-object p2, p0, LX/FPH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPH;->A00:LX/EfJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EfJ;->A03(LX/EfJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
