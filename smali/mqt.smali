.class public final Lmqt;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static X:[Ljava/lang/String;

.field private static Y:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field private Z:Landroid/content/SharedPreferences;

.field public a:Lmqu;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/TextView;

.field private ac:Z

.field private ad:Z

.field public b:Lmql;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lmqt;->c:[Ljava/lang/String;

    .line 39
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lmqt;->X:[Ljava/lang/String;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lmqt;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lfk;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqt;->ad:Z

    .line 59
    new-instance v0, Lmql;

    sget-object v1, Lnin;->U:Lnin;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lnin;Ljava/lang/String;)V

    iput-object v0, p0, Lmqt;->b:Lmql;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    sget-object v2, Lmqt;->Y:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 169
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    const/4 v0, 0x1

    .line 174
    :cond_0
    return v0

    .line 168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lmqt;->b:Lmql;

    sget-object v1, Lnin;->S:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    .line 182
    iget-boolean v0, p0, Lmqt;->ad:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lmqt;->ab:Landroid/widget/TextView;

    sget v1, Lmjx;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lmqt;->aa:Landroid/widget/Button;

    sget v1, Lmjx;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqt;->ac:Z

    .line 189
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lmqt;->ab:Landroid/widget/TextView;

    sget v1, Lmjx;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v3

    .line 237
    invoke-static {v3, v0}, Lmnd;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    :goto_0
    iget-object v1, p0, Lmqt;->b:Lmql;

    .line 253
    invoke-static {v0}, Lmnd;->b(I)Lnin;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lmql;->a(Lnin;)V

    .line 254
    iget-object v1, p0, Lmqt;->b:Lmql;

    .line 255
    invoke-static {v0}, Lmnd;->c(I)Lnin;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lmql;->a(Lnin;)V

    .line 257
    invoke-static {v0}, Lmnd;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lmqt;->Z:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lmnd;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v1, v0}, Lmqt;->a([Ljava/lang/String;I)V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    invoke-static {v3, v1}, Lmnd;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    iget-boolean v0, p0, Lmqt;->ad:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v3, v2}, Lmnd;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 243
    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lmqt;->a:Lmqu;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lmqt;->a:Lmqu;

    invoke-interface {v0}, Lmqu;->g()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    sget v0, Lmjw;->r:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 106
    sget v0, Lmju;->aa:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmqt;->aa:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lmqt;->aa:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lmju;->Z:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqt;->ab:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 113
    check-cast v0, Lkup;

    .line 114
    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmqt;->Z:Landroid/content/SharedPreferences;

    .line 122
    :goto_0
    instance-of v0, v1, Lmxb;

    if-eqz v0, :cond_1

    .line 123
    check-cast v1, Lmxb;

    .line 125
    invoke-interface {v1}, Lmxb;->i()Lmvp;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 125
    invoke-virtual {v0}, Lnaf;->m()Lnan;

    move-result-object v0

    .line 1238
    iget-boolean v0, v0, Lnan;->A:Z

    .line 126
    iput-boolean v0, p0, Lmqt;->ad:Z

    .line 131
    :goto_1
    iget-boolean v0, p0, Lmqt;->ad:Z

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lmqt;->X:[Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lmqt;->ab:Landroid/widget/TextView;

    sget v4, Lmjx;->r:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 139
    :goto_2
    iget-object v1, p0, Lmqt;->Z:Landroid/content/SharedPreferences;

    invoke-static {v3, v1, v0}, Lmnd;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0}, Lmqt;->v()V

    .line 146
    :goto_3
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmqt;->Z:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 128
    :cond_1
    iput-boolean v4, p0, Lmqt;->ad:Z

    goto :goto_1

    .line 135
    :cond_2
    sget-object v0, Lmqt;->c:[Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lmqt;->ab:Landroid/widget/TextView;

    sget v4, Lmjx;->q:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lmqt;->b:Lmql;

    sget-object v1, Lnin;->I:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    goto :goto_3
.end method

.method public final a(I[I)V
    .locals 3

    .prologue
    .line 212
    invoke-static {p2}, Lmnd;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-static {p1}, Lmnd;->b(I)Lnin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 214
    invoke-direct {p0}, Lmqt;->w()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-nez p1, :cond_2

    .line 216
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-static {p1}, Lmnd;->c(I)Lnin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 219
    iget-boolean v0, p0, Lmqt;->ac:Z

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v0

    iget-object v1, p0, Lmqt;->Z:Landroid/content/SharedPreferences;

    sget-object v2, Lmqt;->Y:[Ljava/lang/String;

    .line 220
    invoke-static {v0, v1, v2}, Lmnd;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lmqt;->v()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-static {p1}, Lmnd;->c(I)Lnin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 228
    iget-object v0, p0, Lmqt;->a:Lmqu;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lmqt;->a:Lmqu;

    invoke-interface {v0}, Lmqu;->g()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmql;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-virtual {v0}, Lmql;->b()V

    .line 94
    iget-object v0, p0, Lmqt;->b:Lmql;

    sget-object v1, Lnin;->T:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lmqt;->b:Lmql;

    invoke-virtual {v0, p1}, Lmql;->a(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lmqt;->ac:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmqt;->b:Lmql;

    sget-object v1, Lnin;->S:Lnin;

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 196
    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lmnd;->a(Landroid/app/Activity;)V

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lmqt;->b:Lmql;

    sget-object v1, Lnin;->I:Lnin;

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 200
    invoke-direct {p0}, Lmqt;->w()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lfk;->p()V

    .line 79
    iget-boolean v0, p0, Lmqt;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqt;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lmqt;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lmqt;->a:Lmqu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmqt;->a:Lmqu;

    invoke-interface {v0}, Lmqu;->g()V

    .line 85
    :cond_0
    return-void
.end method
