.class public final LX/Bq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wR;

.field public final synthetic A01:LX/2Yh;


# direct methods
.method public constructor <init>(LX/3wR;LX/2Yh;)V
    .locals 0

    iput-object p2, p0, LX/Bq6;->A01:LX/2Yh;

    iput-object p1, p0, LX/Bq6;->A00:LX/3wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bq6;->A01:LX/2Yh;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bq6;->A00:LX/3wR;

    .line 3
    .line 4
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2Yh;->A0j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
