.class public final synthetic LX/EgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgP;->A01:LX/4YC;

    iput p2, p0, LX/EgP;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgP;->A01:LX/4YC;

    .line 1
    .line 2
    iget v1, p0, LX/EgP;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/4YC;->A0p:Z

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/4YC;->A0p(LX/4YC;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
