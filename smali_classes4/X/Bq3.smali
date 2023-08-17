.class public final LX/Bq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;)V
    .locals 0

    iput-object p2, p0, LX/Bq3;->A01:LX/5FG;

    iput-object p1, p0, LX/Bq3;->A00:LX/6KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bq3;->A01:LX/5FG;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bq3;->A00:LX/6KA;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
