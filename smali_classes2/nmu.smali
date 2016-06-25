.class public final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnmx;

.field private static final b:Lnmy;


# instance fields
.field private final c:Lszm;

.field private final d:Lnnh;

.field private final e:Lnmx;

.field private f:Lnbm;

.field private g:Ltww;

.field private h:Ljava/util/Map;

.field private i:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    sput-object v0, Lnmu;->a:Lnmx;

    .line 60
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    sput-object v0, Lnmu;->b:Lnmy;

    return-void
.end method

.method public constructor <init>(Lszm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnnv;

    invoke-direct {v0, p2}, Lnnv;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnmu;-><init>(Lszm;Lnnh;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lszm;Landroid/view/View;Lnmx;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnnv;

    invoke-direct {v0, p2}, Lnnv;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnmu;-><init>(Lszm;Lnnh;Lnmx;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lszm;Lnnh;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnmu;-><init>(Lszm;Lnnh;Lnmx;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lszm;Lnnh;Lnmx;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lnmu;->c:Lszm;

    .line 96
    if-nez p2, :cond_0

    new-instance p2, Lnmz;

    .line 1154
    invoke-direct {p2}, Lnmz;-><init>()V

    .line 96
    :cond_0
    iput-object p2, p0, Lnmu;->d:Lnnh;

    .line 97
    iget-object v0, p0, Lnmu;->d:Lnnh;

    invoke-interface {v0, p0}, Lnnh;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lnmu;->d:Lnnh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnnh;->a(Z)V

    .line 99
    if-nez p3, :cond_1

    sget-object p3, Lnmu;->a:Lnmx;

    :cond_1
    iput-object p3, p0, Lnmu;->e:Lnmx;

    .line 100
    sget-object v0, Lnbm;->b:Lnbm;

    iput-object v0, p0, Lnmu;->f:Lnbm;

    .line 101
    sget-object v0, Lnmu;->b:Lnmy;

    iput-object v0, p0, Lnmu;->i:Lnmy;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmu;->h:Ljava/util/Map;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lnmu;->g:Ltww;

    .line 146
    sget-object v0, Lnbm;->b:Lnbm;

    iput-object v0, p0, Lnmu;->f:Lnbm;

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmu;->h:Ljava/util/Map;

    .line 148
    sget-object v0, Lnmu;->b:Lnmy;

    iput-object v0, p0, Lnmu;->i:Lnmy;

    .line 149
    return-void
.end method

.method public final a(Lnbm;Ltww;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 110
    return-void
.end method

.method public final a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lnbm;->b:Lnbm;

    :cond_0
    iput-object p1, p0, Lnmu;->f:Lnbm;

    .line 119
    iput-object p2, p0, Lnmu;->g:Ltww;

    .line 120
    if-nez p3, :cond_1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnmu;->h:Ljava/util/Map;

    .line 122
    if-nez p4, :cond_2

    .line 123
    sget-object p4, Lnmu;->b:Lnmy;

    :cond_2
    iput-object p4, p0, Lnmu;->i:Lnmy;

    .line 125
    iget-object v1, p0, Lnmu;->d:Lnnh;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnnh;->a(Z)V

    .line 126
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lnmu;->e:Lnmx;

    invoke-interface {v0}, Lnmx;->b()Z

    .line 131
    iget-object v0, p0, Lnmu;->f:Lnbm;

    iget-object v1, p0, Lnmu;->g:Ltww;

    invoke-interface {v0, v1}, Lnbm;->a(Ltww;)V

    .line 132
    iget-object v0, p0, Lnmu;->c:Lszm;

    iget-object v1, p0, Lnmu;->g:Ltww;

    .line 2137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2138
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnmu;->f:Lnbm;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    iget-object v3, p0, Lnmu;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2140
    iget-object v3, p0, Lnmu;->i:Lnmy;

    invoke-interface {v3, v2}, Lnmy;->a(Ljava/util/Map;)V

    .line 132
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 134
    return-void
.end method
