.class public final synthetic LX/LiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ko1;

.field public final synthetic A02:LX/KFP;


# direct methods
.method public synthetic constructor <init>(LX/Ko1;LX/KFP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LiQ;->A01:LX/Ko1;

    iput-object p2, p0, LX/LiQ;->A02:LX/KFP;

    iput p3, p0, LX/LiQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LiQ;->A01:LX/Ko1;

    .line 1
    .line 2
    iget-object v3, p0, LX/LiQ;->A02:LX/KFP;

    .line 3
    .line 4
    iget v0, p0, LX/LiQ;->A00:I

    .line 5
    .line 6
    sget-object v2, LX/Dof;->A08:LX/Dof;

    .line 7
    .line 8
    sget-object v1, LX/DnK;->A05:LX/DnK;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Ko1;->A06(LX/Dof;LX/KFP;LX/DnK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
