.class public final LX/8oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/59q;

.field public final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/59q;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oI;->A00:LX/59q;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oI;->A01:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oI;->A00:LX/59q;

    .line 1
    .line 2
    iget-object v1, v0, LX/59q;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8oI;->A01:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
