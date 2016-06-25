.class final Lmlf;
.super Llli;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmle;


# direct methods
.method constructor <init>(Lmle;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmlf;->a:Lmle;

    invoke-direct {p0}, Llli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmlf;->a:Lmle;

    .line 1024
    iget-object v0, v0, Lmle;->c:Lodk;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lodk;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmlf;->a:Lmle;

    .line 2024
    iget-object v0, v0, Lmle;->c:Lodk;

    .line 115
    invoke-virtual {v0}, Lodk;->b()V

    .line 116
    iget-object v0, p0, Lmlf;->a:Lmle;

    .line 3024
    iget-object v0, v0, Lmle;->c:Lodk;

    .line 116
    sget v1, Lmjs;->e:I

    invoke-virtual {v0, v1}, Lodk;->b(I)V

    .line 117
    return-void
.end method
