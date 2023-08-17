.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/Lzq;


# static fields
.field public static final A0o:LX/Ktn;


# instance fields
.field public A00:Landroid/view/View$OnKeyListener;

.field public A01:Landroid/app/SearchableInfo;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:LX/IhZ;

.field public A05:LX/JBE;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Rect;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:Landroid/text/TextWatcher;

.field public A0K:Landroid/view/View$OnClickListener;

.field public A0L:LX/LuB;

.field public A0M:LX/LuC;

.field public A0N:LX/J9x;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/content/Intent;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:Landroid/widget/ImageView;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/WeakHashMap;

.field public final A0g:Landroid/view/View$OnClickListener;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0n:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Ktn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ktn;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/Ktn;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040858

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v0, v5, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:[I

    .line 19
    .line 20
    new-array v0, v5, [I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:[I

    .line 23
    .line 24
    new-instance v0, LX/LZq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LZq;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/LZr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/LZr;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/view/View$OnKeyListener;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Landroid/widget/TextView$OnEditorActionListener;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/text/TextWatcher;

    .line 88
    .line 89
    sget-object v0, LX/2fn;->A0J:[I

    .line 90
    .line 91
    invoke-static {p1, p2, v0, p3, v4}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const v0, 0x7f0d0016

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a2a1d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 123
    .line 124
    iput-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 125
    .line 126
    const v0, 0x7f0a2a00

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a2a17

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0a2dbf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0a29fb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f0a2a0d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v0, 0x7f0a29fc

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 185
    .line 186
    const v0, 0x7f0a2a24

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 196
    .line 197
    const v0, 0x7f0a2a14

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    const/16 v7, 0xd

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v2, v7}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f1200d2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xf

    .line 308
    .line 309
    const v0, 0x7f0d0015

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 354
    .line 355
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 361
    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/text/TextWatcher;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 368
    .line 369
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Landroid/widget/TextView$OnEditorActionListener;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 375
    .line 376
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 389
    .line 390
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/view/View$OnKeyListener;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 396
    .line 397
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;

    .line 398
    .line 399
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    invoke-virtual {v6, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eq v0, v1, :cond_0

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 422
    .line 423
    .line 424
    :cond_0
    const/4 v0, 0x6

    .line 425
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v1, :cond_1

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 447
    .line 448
    .line 449
    :cond_1
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eq v0, v1, :cond_2

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 456
    .line 457
    .line 458
    :cond_2
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setFocusable(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, LX/3BG;->A04()V

    .line 466
    .line 467
    .line 468
    const-string v0, "android.speech.action.WEB_SEARCH"

    .line 469
    .line 470
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 475
    .line 476
    const/high16 v3, 0x10000000

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 482
    .line 483
    const/16 v0, 0x22b

    .line 484
    .line 485
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "web_search"

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 495
    .line 496
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v1, :cond_3

    .line 518
    .line 519
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape271S0100000_6_I1;

    .line 520
    .line 521
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape271S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 525
    .line 526
    .line 527
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 528
    .line 529
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 533
    .line 534
    .line 535
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v0, "   "

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    invoke-direct {v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A01(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    goto :goto_0
.end method

.method public static A02(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A03(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A04(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, LX/92s;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-static {p0, v3}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private getPreferredHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->refreshAutoCompleteResults()V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v3, Landroidx/appcompat/widget/SearchView;->A0o:LX/Ktn;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    invoke-static {}, LX/Ktn;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Ktn;->A01:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    invoke-static {}, LX/Ktn;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/Ktn;->A00:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:LX/IhZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final A0E(I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 2
    .line 3
    iget-object v5, v0, LX/JBE;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v5, :cond_9

    .line 6
    .line 7
    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v0}, LX/JFe;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "android.intent.action.SEARCH"

    .line 35
    .line 36
    :cond_1
    const-string v0, "suggest_intent_data"

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v0}, LX/JFe;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v0, "suggest_intent_data_id"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/JFe;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v0}, LX/JFe;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "suggest_intent_extra_data"

    .line 91
    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v0}, LX/JFe;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v0, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v0, "user_query"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const-string v0, "query"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string v0, "intent_extra_data_key"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v0, "app_data"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :catch_0
    move-exception v3

    .line 168
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    const/4 v2, -0x1

    .line 174
    :goto_2
    const-string v1, "Search suggestions cursor at row "

    .line 175
    .line 176
    const-string v0, " returned exception."

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "SearchView"

    .line 183
    .line 184
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception v2

    .line 189
    const-string v0, "Failed launch activity: "

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "SearchView"

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0F(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 7
    .line 8
    iget-object v1, v0, LX/JBE;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/JBE;->AJA(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v0, "user_query"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "query"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "app_data"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final clearFocus()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public getImeOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionsAdapter()LX/JBE;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionViewCollapsed()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView;->A07:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x13e04c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x1e8e3b7b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->A0H:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0D:[I

    .line 10
    .line 11
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0E:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v3, v2, v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v2, v2, v5

    .line 27
    .line 28
    aget v0, v1, v5

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0I:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr p5, p3

    .line 51
    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/J9x;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/J9x;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v6}, LX/J9x;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/J9x;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, v2, LX/J9x;->A04:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/J9x;->A03:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget v0, v2, LX/J9x;->A01:I

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/J9x;->A02:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0G:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    :goto_2
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A0G:I

    .line 76
    .line 77
    if-gtz v4, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0G:I

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    const v0, -0x2c87b9f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x5cf60467

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A0G:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCloseListener(LX/LuB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0L:LX/LuB;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextListener(LX/IhZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A04:LX/IhZ;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSuggestionListener(LX/LuC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:LX/LuC;

    .line 1
    .line 2
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 3
    .line 4
    instance-of v0, v1, LX/JFe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/JFe;

    .line 9
    .line 10
    invoke-static {p1}, LX/FnC;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/JFe;->A03:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const v0, -0x10001

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    const/high16 v0, 0x80000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/JBE;->AGp(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    new-instance v0, LX/JFe;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p0, v1}, LX/JFe;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 89
    .line 90
    check-cast v1, LX/JFe;

    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    :cond_2
    iput v4, v1, LX/JFe;->A03:I

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 122
    .line 123
    :goto_0
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/IzM;->A0B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 141
    .line 142
    const-string v0, "nm"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setSuggestionsAdapter(LX/JBE;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/JBE;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
