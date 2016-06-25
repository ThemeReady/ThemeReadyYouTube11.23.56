.class final Lmkw;
.super Llli;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmks;


# direct methods
.method constructor <init>(Lmks;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmkw;->a:Lmks;

    invoke-direct {p0}, Llli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmkw;->a:Lmks;

    .line 1025
    iget-object v0, v0, Lmks;->a:Lodk;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lodk;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmkw;->a:Lmks;

    .line 2025
    iget-object v0, v0, Lmks;->a:Lodk;

    .line 142
    invoke-virtual {v0}, Lodk;->b()V

    .line 143
    iget-object v0, p0, Lmkw;->a:Lmks;

    .line 3025
    iget-object v0, v0, Lmks;->a:Lodk;

    .line 143
    sget v1, Lmjs;->e:I

    invoke-virtual {v0, v1}, Lodk;->b(I)V

    .line 144
    return-void
.end method
