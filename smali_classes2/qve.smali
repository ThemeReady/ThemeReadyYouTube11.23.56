.class final Lqve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpx;


# instance fields
.field private a:Lqpw;

.field private synthetic b:Lqvd;


# direct methods
.method constructor <init>(Lqvd;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lqve;->b:Lqvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpw;-><init>(Z)V

    iput-object v0, p0, Lqve;->a:Lqpw;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lqve;->a:Lqpw;

    invoke-virtual {v0, p1, p2, p3}, Lqpw;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lqve;->b:Lqvd;

    .line 1014
    iget-object v0, v0, Lqvd;->d:Lqtp;

    .line 47
    iget-object v1, p0, Lqve;->a:Lqpw;

    invoke-virtual {v1}, Lqpw;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lqtp;->e()V

    .line 1097
    iput v1, v0, Lqtp;->g:F

    .line 1098
    invoke-virtual {v0}, Lqtp;->f()V

    .line 1099
    iget v1, v0, Lqtp;->f:F

    invoke-virtual {v0, v1}, Lqtp;->a(F)V

    .line 1100
    iget-object v1, v0, Lqtp;->e:Lqqh;

    iget v0, v0, Lqtp;->g:F

    sget v2, Lqtp;->a:F

    invoke-virtual {v1, v0, v2}, Lqqh;->b(FF)V

    .line 48
    return-void
.end method
