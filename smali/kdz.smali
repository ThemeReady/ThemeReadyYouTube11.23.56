.class final Lkdz;
.super Llrr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    invoke-virtual {p1, v0}, Llbd;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
