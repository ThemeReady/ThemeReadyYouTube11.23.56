.class final Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljci;


# direct methods
.method constructor <init>(Ljci;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ljcj;->b:Ljci;

    iput p2, p0, Ljcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Ljcj;->b:Ljci;

    iget v1, p0, Ljcj;->a:I

    .line 1169
    new-instance v2, Lwrj;

    invoke-direct {v2}, Lwrj;-><init>()V

    .line 1170
    new-instance v3, Lwrf;

    invoke-direct {v3}, Lwrf;-><init>()V

    iput-object v3, v2, Lwrj;->g:Lwrf;

    .line 1176
    iget-object v3, v2, Lwrj;->g:Lwrf;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Ljci;->c:Ljdy;

    .line 1178
    invoke-virtual {v5}, Ljdy;->c()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwrf;->b:Ljava/lang/Integer;

    .line 1179
    iget-object v3, v2, Lwrj;->g:Lwrf;

    iput v1, v3, Lwrf;->a:I

    .line 1180
    iget-object v0, v0, Ljci;->a:Ljdb;

    invoke-interface {v0, v2}, Ljdb;->a(Lwrj;)V

    .line 160
    return-void
.end method
