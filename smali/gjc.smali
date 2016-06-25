.class final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgpo;

.field private final g:Lgpo;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgpo;Lgpo;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lgjc;->g:Lgpo;

    .line 1079
    iput-object p2, p0, Lgjc;->f:Lgpo;

    .line 1080
    iput-boolean p3, p0, Lgjc;->e:Z

    .line 1081
    invoke-virtual {p2, v2}, Lgpo;->b(I)V

    .line 1082
    invoke-virtual {p2}, Lgpo;->n()I

    move-result v1

    iput v1, p0, Lgjc;->a:I

    .line 1083
    invoke-virtual {p1, v2}, Lgpo;->b(I)V

    .line 1084
    invoke-virtual {p1}, Lgpo;->n()I

    move-result v1

    iput v1, p0, Lgjc;->i:I

    .line 1085
    invoke-virtual {p1}, Lgpo;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lgor;->b(ZLjava/lang/Object;)V

    .line 1086
    const/4 v0, -0x1

    iput v0, p0, Lgjc;->b:I

    .line 1087
    return-void

    .line 1085
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1090
    iget v0, p0, Lgjc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjc;->b:I

    iget v1, p0, Lgjc;->a:I

    if-ne v0, v1, :cond_0

    .line 1091
    const/4 v0, 0x0

    .line 1101
    :goto_0
    return v0

    .line 1093
    :cond_0
    iget-boolean v0, p0, Lgjc;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjc;->f:Lgpo;

    invoke-virtual {v0}, Lgpo;->p()J

    move-result-wide v0

    .line 1094
    :goto_1
    iput-wide v0, p0, Lgjc;->d:J

    .line 1095
    iget v0, p0, Lgjc;->b:I

    iget v1, p0, Lgjc;->h:I

    if-ne v0, v1, :cond_1

    .line 1096
    iget-object v0, p0, Lgjc;->g:Lgpo;

    invoke-virtual {v0}, Lgpo;->n()I

    move-result v0

    iput v0, p0, Lgjc;->c:I

    .line 1097
    iget-object v0, p0, Lgjc;->g:Lgpo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgpo;->c(I)V

    .line 1098
    iget v0, p0, Lgjc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgjc;->i:I

    if-lez v0, :cond_3

    .line 1099
    iget-object v0, p0, Lgjc;->g:Lgpo;

    invoke-virtual {v0}, Lgpo;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lgjc;->h:I

    .line 1101
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1094
    :cond_2
    iget-object v0, p0, Lgjc;->f:Lgpo;

    invoke-virtual {v0}, Lgpo;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1099
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
