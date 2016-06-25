.class public Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Llbg;

.field final b:Lnfy;

.field final c:Lnms;

.field public final d:Lnnu;

.field final e:Lnlv;

.field f:Z

.field private final g:Lnnu;

.field private final h:Lnnu;

.field private final i:Loai;

.field private final j:Loah;


# direct methods
.method public constructor <init>(Lobc;Llbg;Lnfy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lock;->a:Llbg;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    iput-object v0, p0, Lock;->b:Lnfy;

    .line 46
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lock;->c:Lnms;

    .line 47
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lock;->g:Lnnu;

    .line 48
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lock;->d:Lnnu;

    .line 49
    new-instance v0, Lnlv;

    iget-object v2, p0, Lock;->d:Lnnu;

    invoke-direct {v0, v2}, Lnlv;-><init>(Lnly;)V

    iput-object v0, p0, Lock;->e:Lnlv;

    .line 50
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lock;->h:Lnnu;

    .line 52
    iput-boolean v1, p0, Lock;->f:Z

    .line 53
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Lock;->i:Loai;

    .line 54
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    iput-object v0, p0, Lock;->j:Loah;

    .line 1062
    iget-object v0, p0, Lock;->a:Llbg;

    const-class v2, Lnfi;

    new-instance v3, Locl;

    invoke-direct {v3, p0}, Locl;-><init>(Lock;)V

    invoke-virtual {v0, p0, v2, v3}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 1071
    iget-object v0, p0, Lock;->a:Llbg;

    const-class v2, Lmyz;

    new-instance v3, Locm;

    invoke-direct {v3, p0}, Locm;-><init>(Lock;)V

    invoke-virtual {v0, p0, v2, v3}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;Llbp;)Llbq;

    .line 57
    const-class v0, Lnfy;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lock;->c:Lnms;

    iget-object v2, p0, Lock;->g:Lnnu;

    invoke-virtual {v0, v2}, Lnms;->a(Lnly;)V

    .line 1084
    iget-object v0, p0, Lock;->c:Lnms;

    iget-object v2, p0, Lock;->e:Lnlv;

    invoke-virtual {v0, v2}, Lnms;->a(Lnly;)V

    .line 1085
    iget-object v0, p0, Lock;->c:Lnms;

    iget-object v2, p0, Lock;->h:Lnnu;

    invoke-virtual {v0, v2}, Lnms;->a(Lnly;)V

    .line 1087
    iget-object v0, p0, Lock;->b:Lnfy;

    .line 2061
    iget-object v0, v0, Lnfm;->a:Luni;

    iget-boolean v0, v0, Luni;->m:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lock;->b:Lnfy;

    invoke-virtual {v0}, Lnfy;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lock;->g:Lnnu;

    new-instance v2, Lnfn;

    iget-object v3, p0, Lock;->b:Lnfy;

    invoke-direct {v2, v3}, Lnfn;-><init>(Lnfm;)V

    invoke-virtual {v0, v2}, Lnnu;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lock;->b:Lnfy;

    .line 2115
    iget-object v2, v0, Lnfy;->d:Luyg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnfy;->d:Luyg;

    iget v2, v2, Luyg;->b:I

    if-nez v2, :cond_5

    .line 2116
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lock;->b:Lnfy;

    invoke-virtual {v2}, Lnfy;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lock;->f:Z

    .line 1099
    iget-object v1, p0, Lock;->e:Lnlv;

    iget-boolean v2, p0, Lock;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lnlv;->b(I)V

    .line 1101
    iget-object v0, p0, Lock;->d:Lnnu;

    iget-object v1, p0, Lock;->b:Lnfy;

    invoke-virtual {v1}, Lnfy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lock;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lock;->g:Lnnu;

    iget-object v2, p0, Lock;->b:Lnfy;

    invoke-virtual {v0, v2}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_5
    iget-object v0, v0, Lnfy;->d:Luyg;

    iget v0, v0, Luyg;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lock;->c:Lnms;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lock;->e:Lnlv;

    invoke-virtual {v0}, Lnlv;->b()I

    move-result v0

    iget-object v3, p0, Lock;->d:Lnnu;

    .line 3029
    iget-object v3, v3, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lock;->i:Loai;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lock;->i:Loai;

    .line 3030
    iput-boolean v1, v0, Loai;->b:Z

    .line 173
    iget-object v0, p0, Lock;->i:Loai;

    new-instance v1, Locn;

    invoke-direct {v1, p0}, Locn;-><init>(Lock;)V

    .line 3053
    iput-object v1, v0, Loai;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lock;->i:Loai;

    .line 3064
    iput-object v4, v0, Loai;->d:Ltww;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lock;->h:Lnnu;

    .line 6034
    iget-object v1, v1, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lock;->h:Lnnu;

    invoke-virtual {v1, v0}, Lnnu;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lock;->b:Lnfy;

    .line 3132
    iget-object v0, v0, Lnfy;->d:Luyg;

    iget-object v0, v0, Luyg;->e:Ltww;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lock;->b:Lnfy;

    .line 181
    invoke-virtual {v0}, Lnfy;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lock;->i:Loai;

    iget-object v1, p0, Lock;->b:Lnfy;

    invoke-virtual {v1}, Lnfy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Loai;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lock;->i:Loai;

    .line 4030
    iput-boolean v2, v0, Loai;->b:Z

    .line 184
    iget-object v0, p0, Lock;->i:Loai;

    .line 4053
    iput-object v4, v0, Loai;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lock;->i:Loai;

    iget-object v1, p0, Lock;->b:Lnfy;

    .line 4132
    iget-object v1, v1, Lnfy;->d:Luyg;

    iget-object v1, v1, Luyg;->e:Ltww;

    .line 5064
    iput-object v1, v0, Loai;->d:Ltww;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lock;->j:Loah;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lock;->h:Lnnu;

    invoke-virtual {v1, v2, v0}, Lnnu;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lock;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
