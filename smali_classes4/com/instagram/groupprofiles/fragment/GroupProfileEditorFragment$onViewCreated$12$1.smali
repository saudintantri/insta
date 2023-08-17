.class public final Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$12$1"
    f = "GroupProfileEditorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A07:Lcom/instagram/igds/components/textcell/IgdsActionCell;

.field public final synthetic A08:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A01:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p7, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A07:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iput-object p4, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p8, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A03:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A01:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v7, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A07:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iget-object v4, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v8, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A02:Landroid/widget/TextView;

    new-instance v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, LX/9Sy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/9Sy;->A04:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v7, LX/9Sy;->A03:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A07:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 35
    .line 36
    iget-boolean v2, v7, LX/9Sy;->A04:Z

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v7, LX/9Sy;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v6, v5}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 68
    .line 69
    const v0, 0x7f1218d4

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const v0, 0x7f121f80

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v6, v0, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 96
    .line 97
    iget-boolean v0, v7, LX/9Sy;->A02:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v7, LX/9Sy;->A05:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$12$1;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
