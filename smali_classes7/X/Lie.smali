.class public final LX/Lie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Js1;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Js1;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p1, p0, LX/Lie;->A00:LX/Js1;

    iput-object p2, p0, LX/Lie;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/Lie;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lie;->A00:LX/Js1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lie;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lie;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/components/ContourView;->A00(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
