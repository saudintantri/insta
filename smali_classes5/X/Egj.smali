.class public final synthetic LX/Egj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/DMT;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DMT;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Egj;->A02:LX/DMT;

    iput-object p3, p0, LX/Egj;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Egj;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Egj;->A01:Landroid/content/Context;

    iput p5, p0, LX/Egj;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Egj;->A02:LX/DMT;

    .line 1
    .line 2
    iget-object v7, p0, LX/Egj;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/Egj;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/Egj;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p0, LX/Egj;->A00:I

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v8, LX/DMT;->A06:LX/Ff6;

    .line 11
    .line 12
    iget-object v0, v8, LX/DMT;->A03:LX/DOV;

    .line 13
    .line 14
    iget-object v2, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/DRO;

    .line 21
    .line 22
    invoke-direct {v1, v8, v6, v0}, LX/DRO;-><init>(LX/DMT;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "feed_photos_of_you"

    .line 26
    .line 27
    invoke-interface {v3, v1, v7, v0, v2}, LX/Ff6;->BhV(LX/3GE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-static {v5, v4}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
