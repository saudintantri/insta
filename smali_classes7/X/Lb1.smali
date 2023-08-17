.class public final synthetic LX/Lb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ko1;


# direct methods
.method public synthetic constructor <init>(LX/Ko1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lb1;->A00:LX/Ko1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lb1;->A00:LX/Ko1;

    .line 1
    .line 2
    sget-object v2, LX/Dof;->A0O:LX/Dof;

    .line 3
    .line 4
    sget-object v1, LX/DnK;->A0B:LX/DnK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1, v0}, LX/Ko1;->A06(LX/Dof;LX/KFP;LX/DnK;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
