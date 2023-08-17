.class public final synthetic LX/Ejk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D7t;

.field public final synthetic A01:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/D7t;LX/2KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejk;->A01:LX/2KZ;

    iput-object p1, p0, LX/Ejk;->A00:LX/D7t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ejk;->A01:LX/2KZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ejk;->A00:LX/D7t;

    .line 3
    .line 4
    sget-object v0, LX/2Kj;->A02:LX/2Kj;

    .line 5
    .line 6
    iput-object v0, v2, LX/2KZ;->A0V:LX/2Kj;

    .line 7
    .line 8
    invoke-static {v1}, LX/3DC;->A0A(LX/D7t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
