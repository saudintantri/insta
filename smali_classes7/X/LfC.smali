.class public final LX/LfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kj4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kj4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfC;->A00:LX/Kj4;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfC;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/LfC;->A00:LX/Kj4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kj4;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/LfC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
