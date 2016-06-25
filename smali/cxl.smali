.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxs;


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcxl;->a:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcxl;->a:Lcxf;

    .line 2113
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcxf;->a(I)V

    .line 1222
    return-void
.end method
