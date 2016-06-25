.class public final Lrgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lrgq;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lrgp;->a:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lrgp;->b:Ljava/lang/String;

    .line 125
    sget-object v0, Lrgq;->a:Lrgq;

    iput-object v0, p0, Lrgp;->c:Lrgq;

    .line 126
    iput-boolean v2, p0, Lrgp;->d:Z

    .line 127
    iput-boolean v2, p0, Lrgp;->e:Z

    .line 128
    iput-object v1, p0, Lrgp;->f:Landroid/graphics/Bitmap;

    .line 129
    iput-wide v4, p0, Lrgp;->g:J

    .line 130
    iput-boolean v2, p0, Lrgp;->h:Z

    .line 131
    iput-object v1, p0, Lrgp;->i:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lrgp;->j:Ljava/lang/CharSequence;

    .line 133
    iput-object v1, p0, Lrgp;->k:Ljava/lang/CharSequence;

    .line 134
    iput-wide v4, p0, Lrgp;->l:J

    .line 135
    return-void
.end method
