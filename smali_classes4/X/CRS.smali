.class public final LX/CRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/BDt;

.field public final synthetic A01:LX/1EK;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRS;->A01:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRS;->A00:LX/BDt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRS;->A00:LX/BDt;

    .line 1
    .line 2
    new-instance v2, LX/3ro;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3ro;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/BDt;->A03:LX/9x8;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CRS;->A01:LX/1EK;

    .line 19
    .line 20
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
