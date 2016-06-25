.class final Lepn;
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
    .line 110
    iput-object p1, p0, Lepn;->b:Lepl;

    iput-object p2, p0, Lepn;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lepn;->b:Lepl;

    .line 1028
    iget-object v0, v0, Lepl;->e:Lfpb;

    .line 113
    iget-object v1, p0, Lepn;->a:Loeo;

    invoke-interface {v0, v1}, Lfpb;->a(Loeo;)V

    .line 114
    return-void
.end method
