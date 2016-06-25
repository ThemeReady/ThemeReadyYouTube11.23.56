.class final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loeo;

.field private synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;Loeo;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lepo;->b:Lepl;

    iput-object p2, p0, Lepo;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lepo;->b:Lepl;

    .line 1028
    iget-object v0, v0, Lepl;->d:Lepq;

    .line 122
    iget-object v1, p0, Lepo;->a:Loeo;

    .line 1138
    iget-object v1, v1, Loeo;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Lepq;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
