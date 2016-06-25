.class final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# instance fields
.field private synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcpj;->a:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcpj;->a:Lcpi;

    iget-object v1, p0, Lcpj;->a:Lcpi;

    .line 1039
    iget-object v1, v1, Lcpi;->ab:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
