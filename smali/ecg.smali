.class final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;Lono;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lecg;->a:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1096
    const-string v0, "Error selecting screen"

    invoke-static {v0, p2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2082
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->b:Lece;

    .line 3044
    iget-object v0, v0, Lece;->g:Leck;

    .line 2082
    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->b:Lece;

    .line 4044
    iget-object v0, v0, Lece;->g:Leck;

    .line 2083
    invoke-interface {v0}, Leck;->a()V

    .line 2085
    :cond_0
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->b:Lece;

    .line 5044
    iget-object v0, v0, Lece;->e:Landroid/widget/EditText;

    .line 2085
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->b:Lece;

    .line 6044
    iput-object v1, v0, Lece;->f:Ljava/lang/String;

    .line 2088
    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 2090
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2091
    iget-object v1, p0, Lecg;->a:Lecf;

    iget-object v1, v1, Lecf;->b:Lece;

    .line 7044
    iget-object v1, v1, Lece;->e:Landroid/widget/EditText;

    .line 2091
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    return-void
.end method
