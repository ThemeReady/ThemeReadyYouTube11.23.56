.class final Lcmb;
.super Lcma;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Legc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lcmb;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcma;-><init>(Legc;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcmb;->a:Legc;

    iget-object v1, p0, Lcmb;->b:Ljava/lang/String;

    .line 1206
    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    invoke-virtual {v0, v1}, Legc;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
