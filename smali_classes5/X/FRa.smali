.class public final LX/FRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5zU;

.field public final synthetic A02:LX/6kM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zU;LX/6kM;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/FRa;->A01:LX/5zU;

    iput-object p2, p0, LX/FRa;->A02:LX/6kM;

    iput p4, p0, LX/FRa;->A00:I

    iput-object p3, p0, LX/FRa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FRa;->A01:LX/5zU;

    .line 1
    .line 2
    iget-object v3, v0, LX/5zU;->A03:LX/5tX;

    .line 3
    .line 4
    iget-object v2, p0, LX/FRa;->A02:LX/6kM;

    .line 5
    .line 6
    iget v1, p0, LX/FRa;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/FRa;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/5tX;->CHb(LX/6kM;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
